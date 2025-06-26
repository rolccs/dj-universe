.class public final Led/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;
.implements Leu/d;


# instance fields
.field public final a:I

.field public final b:Lnd/P;

.field public final c:LB7/b;

.field public final d:Lgd/J;

.field public final e:LIn/l;

.field public final f:LEv/l;


# direct methods
.method public constructor <init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const-string v4, "postViewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postTracker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput v4, v0, Led/c;->a:I

    iput-object v1, v0, Led/c;->b:Lnd/P;

    move-object/from16 v4, p3

    iput-object v4, v0, Led/c;->c:LB7/b;

    iput-object v2, v0, Led/c;->d:Lgd/J;

    iget-object v5, v1, Lnd/P;->r:LIn/l;

    if-eqz v5, :cond_2

    iput-object v5, v0, Led/c;->e:LIn/l;

    sget-object v2, Lgd/f;->a:Lgd/f;

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lph/w1;->a:Lph/w1;

    iget-object v4, v1, Lnd/P;->e:Lph/w1;

    if-eq v4, v2, :cond_0

    sget-object v2, Lph/w1;->b:Lph/w1;

    if-ne v4, v2, :cond_1

    :cond_0
    sget-object v1, LHn/n;->a:LHn/n;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z1;->T(Lph/w1;)Lph/d1;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v5, v3, v1, v2}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lnd/P;->g:LIn/q;

    goto :goto_0

    :goto_1
    new-instance v1, LFv/i;

    sget-object v8, LFv/m;->b:LFv/m;

    sget-object v10, LFv/l;->a:LFv/l;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1a

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    new-instance v7, Led/b;

    invoke-direct {v7, v3, p0}, Led/b;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    move-object/from16 v4, p5

    move-object v8, v1

    invoke-static/range {v4 .. v11}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v1

    iput-object v1, v0, Led/c;->f:LEv/l;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, Led/c;->e:LIn/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Led/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.bandlab.posts.album.AlbumPreviewTrackViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Led/c;

    iget v0, p0, Led/c;->a:I

    iget v2, p1, Led/c;->a:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Led/c;->b:Lnd/P;

    iget-object v0, v0, Lnd/P;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object p1, p1, Led/c;->b:Lnd/P;

    iget-object p1, p1, Lnd/P;->a:Ldd/h;

    iget-object p1, p1, Ldd/h;->a:Ltw/n0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led/c;->b:Lnd/P;

    iget-object v0, v0, Lnd/P;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Led/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Led/c;->b:Lnd/P;

    iget-object v1, v1, Lnd/P;->a:Ldd/h;

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    invoke-virtual {v1}, Ltw/n0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
