using {MyHANAApp.db} from '../db/interactions';

service CatalogService {
    entity Interactions_Header as projection on db.Interactions_Header;
    entity Interactions_Items  as projection on db.Interactions_Items;

}
