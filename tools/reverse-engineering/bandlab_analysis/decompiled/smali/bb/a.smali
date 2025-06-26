.class public final synthetic Lbb/a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lbb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbb/a;

    const-string v1, "getScope()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Leb/h;

    const-string v4, "scope"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbb/a;->c:Lbb/a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leb/h;

    iget-object p1, p1, Leb/h;->a:Ljava/lang/String;

    return-object p1
.end method
