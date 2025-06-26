.class public abstract Lg7/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lg7/h;

.field public static final B:Lg7/h;

.field public static final C:Lg7/h;

.field public static final a:Lg7/h;

.field public static final b:Lg7/h;

.field public static final c:Lg7/h;

.field public static final d:Lg7/h;

.field public static final e:Lg7/h;

.field public static final f:Lg7/h;

.field public static final g:Lg7/h;

.field public static final h:Lg7/h;

.field public static final i:Lg7/h;

.field public static final j:Lg7/h;

.field public static final k:Lg7/h;

.field public static final l:Lg7/h;

.field public static final m:Lg7/h;

.field public static final n:Lg7/h;

.field public static final o:Lg7/h;

.field public static final p:Lg7/h;

.field public static final q:Lg7/h;

.field public static final r:Lg7/h;

.field public static final s:Lg7/h;

.field public static final t:Lg7/h;

.field public static final u:Lg7/h;

.field public static final v:Lg7/h;

.field public static final w:Lg7/h;

.field public static final x:Lg7/h;

.field public static final y:Lg7/h;

.field public static final z:Lg7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, LUL/j;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->a:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v1, v0, LUL/j;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v1, v0, LUL/j;->a:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->b:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, LUL/j;->a:I

    iput-object v1, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->c:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, LUL/j;->a:I

    const-string v3, "Client is already in the process of connecting to billing service."

    iput-object v3, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->d:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v1, v0, LUL/j;->a:I

    const-string v3, "The list of SKUs can\'t be empty."

    iput-object v3, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v1, v0, LUL/j;->a:I

    const-string v3, "SKU type can\'t be empty."

    iput-object v3, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v1, v0, LUL/j;->a:I

    const-string v3, "Product type can\'t be empty."

    iput-object v3, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->e:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, LUL/j;->a:I

    const-string v4, "Client does not support extra params."

    iput-object v4, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->f:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v1, v0, LUL/j;->a:I

    const-string v4, "Invalid purchase token."

    iput-object v4, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    const/4 v4, 0x6

    iput v4, v0, LUL/j;->a:I

    const-string v5, "An internal error occurred."

    iput-object v5, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->g:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v1, v0, LUL/j;->a:I

    const-string v5, "SKU can\'t be null."

    iput-object v5, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, LUL/j;->a:I

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->h:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, LUL/j;->a:I

    const-string v5, "Service connection is disconnected."

    iput-object v5, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->i:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v2, v0, LUL/j;->a:I

    const-string v2, "Timeout communicating with service."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->j:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Client does not support subscriptions."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->k:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Client does not support subscriptions update."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->l:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Client does not support get purchase history."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->m:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Client does not support price change confirmation."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->n:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Play Store version installed does not support cross selling products."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->o:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Client does not support multi-item purchases."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->p:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Client does not support offer_id_token."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->q:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Client does not support ProductDetails."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->r:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Client does not support in-app messages."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->s:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Client does not support user choice billing."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Play Store version installed does not support external offer."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->t:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->u:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v1, v0, LUL/j;->a:I

    const-string v2, "Unknown feature"

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->v:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Play Store version installed does not support get billing config."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->w:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Query product details with serialized docid is not supported."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->x:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, LUL/j;->a:I

    const-string v2, "Item is unavailable for purchase."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->y:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Query product details with developer specified account is not supported."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->z:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v3, v0, LUL/j;->a:I

    const-string v2, "Play Store version installed does not support alternative billing only."

    iput-object v2, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->A:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v1, v0, LUL/j;->a:I

    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v1, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->B:Lg7/h;

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput v4, v0, LUL/j;->a:I

    const-string v1, "An error occurred while retrieving billing override."

    iput-object v1, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object v0

    sput-object v0, Lg7/H;->C:Lg7/h;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lg7/h;
    .locals 1

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v0

    iput p0, v0, LUL/j;->a:I

    iput-object p1, v0, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUL/j;->a()Lg7/h;

    move-result-object p0

    return-object p0
.end method
