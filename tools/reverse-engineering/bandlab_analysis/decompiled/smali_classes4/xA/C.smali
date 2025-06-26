.class public final synthetic LxA/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LrA/d;

    move-object v2, p2

    check-cast v2, LrA/n;

    move-object v3, p3

    check-cast v3, LxA/e;

    move-object v4, p4

    check-cast v4, LxA/a;

    move-object v5, p5

    check-cast v5, LrA/o;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    const-string p1, "sampleId"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LxA/y;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LxA/y;-><init>(LrA/d;LrA/n;LxA/e;LxA/a;LrA/o;Ljava/lang/String;)V

    return-object p1
.end method
