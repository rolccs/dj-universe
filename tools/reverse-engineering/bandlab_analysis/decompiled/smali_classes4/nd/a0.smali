.class public final synthetic Lnd/a0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lnd/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnd/a0;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lnh/f;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lnd/a0;->c:Lnd/a0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnh/f;

    iget-object p1, p1, Lnh/f;->a:Ljava/lang/String;

    return-object p1
.end method
