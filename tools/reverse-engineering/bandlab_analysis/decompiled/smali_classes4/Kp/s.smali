.class public final synthetic LKp/s;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LKp/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKp/s;

    const-string v1, "getUniqueKey()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, LLp/p;

    const-string v4, "uniqueKey"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LKp/s;->c:LKp/s;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLp/p;

    iget-object p1, p1, LLp/p;->d:Ljava/lang/String;

    return-object p1
.end method
