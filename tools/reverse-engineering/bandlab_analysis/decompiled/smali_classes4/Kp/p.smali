.class public final synthetic LKp/p;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LKp/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKp/p;

    const-string v1, "getKey()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, LLp/j;

    const-string v4, "key"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LKp/p;->c:LKp/p;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLp/j;

    invoke-interface {p1}, LLp/j;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
