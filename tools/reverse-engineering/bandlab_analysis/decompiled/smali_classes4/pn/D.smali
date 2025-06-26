.class public final synthetic Lpn/D;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lpn/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpn/D;

    const-string v1, "getType()Lcom/bandlab/revision/objects/MasteringType;"

    const/4 v2, 0x0

    const-class v3, Lin/e;

    const-string v4, "type"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpn/D;->c:Lpn/D;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/e;

    iget-object p1, p1, Lin/e;->b:Lvx/v0;

    return-object p1
.end method
