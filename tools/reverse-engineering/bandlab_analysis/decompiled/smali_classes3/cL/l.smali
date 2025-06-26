.class public final LcL/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOK/b;


# direct methods
.method public constructor <init>(LOK/b;)V
    .locals 1

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL/l;->a:LOK/b;

    return-void
.end method


# virtual methods
.method public final a(LcL/M;)V
    .locals 4

    iget-object v0, p0, LcL/l;->a:LOK/b;

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSH/g;

    new-instance v1, LSH/c;

    const-string v2, "json"

    invoke-direct {v1, v2}, LSH/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LEn/p;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, LEn/p;-><init>(ILjava/lang/Object;)V

    check-cast v0, LVH/p;

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    invoke-virtual {v0, v3, v1, v2}, LVH/p;->a(Ljava/lang/String;LSH/c;LSH/f;)LCk/h;

    move-result-object v0

    new-instance v1, LSH/a;

    sget-object v2, LSH/d;->a:LSH/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, LSH/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LSH/d;LSH/b;)V

    new-instance p1, LAH/f;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, LAH/f;-><init>(I)V

    invoke-virtual {v0, v1, p1}, LCk/h;->f0(LSH/a;LSH/h;)V

    return-void
.end method
