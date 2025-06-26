.class public final synthetic LOq/q;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LOq/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOq/q;

    const-string v1, "getKey()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcq/A;

    const-string v4, "key"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LOq/q;->c:LOq/q;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcq/A;

    invoke-interface {p1}, Lcq/A;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "uploading"

    :cond_0
    return-object p1
.end method
