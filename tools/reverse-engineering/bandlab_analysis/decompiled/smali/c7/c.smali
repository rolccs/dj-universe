.class public final synthetic Lc7/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lc7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc7/c;

    const-string v4, "decodeVariantFromStorage(Ljava/lang/String;)Lcom/amplitude/experiment/Variant;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lc7/e;

    const-string v3, "decodeVariantFromStorage"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lc7/c;->b:Lc7/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLo/b;->T(Lorg/json/JSONObject;)LZ6/m;

    move-result-object p1

    return-object p1
.end method
