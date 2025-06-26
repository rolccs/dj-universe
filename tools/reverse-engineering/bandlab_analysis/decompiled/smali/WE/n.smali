.class public final synthetic LWE/n;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LWE/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWE/n;

    const-string v1, "getPicture()Lcom/bandlab/common/models/Picture;"

    const/4 v2, 0x0

    const-class v3, Lnh/f;

    const-string v4, "picture"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LWE/n;->c:LWE/n;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnh/f;

    iget-object p1, p1, Lnh/f;->e:Lnh/J;

    return-object p1
.end method
