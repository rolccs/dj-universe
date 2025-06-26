.class public final synthetic LjA/k;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LjA/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LjA/k;

    const-string v1, "getTag()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, LhA/A;

    const-string v4, "tag"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LjA/k;->c:LjA/k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LhA/A;

    iget-object p1, p1, LhA/A;->a:Ljava/lang/String;

    return-object p1
.end method
