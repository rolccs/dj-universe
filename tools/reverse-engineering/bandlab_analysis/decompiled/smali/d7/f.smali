.class public final Ld7/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:Ld7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Ld7/f;->c:Ld7/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    const-string v0, "thisGroupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherGroupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld7/e;->c:Ld7/e;

    invoke-static {p1, p2, v0}, LKI/e;->N(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
