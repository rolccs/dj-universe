.class public final Lip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LXn/o;

.field public final b:Lr8/a;

.field public final c:LB7/b;

.field public final d:LNC/g;


# direct methods
.method public constructor <init>(LXn/o;Lr8/a;LB7/b;Lhh/l;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "res"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lip/b;->a:LXn/o;

    iput-object v2, v0, Lip/b;->b:Lr8/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lip/b;->c:LB7/b;

    new-instance v2, LIn/e;

    iget-object v1, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Lip/a;

    iget-object v3, v1, Lip/a;->c:Ljava/lang/String;

    iget-object v1, v1, Lip/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LBg/e;

    const/4 v1, 0x6

    invoke-direct {v4, v1, p0}, LBg/e;-><init>(ILeu/d;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1f

    invoke-static {v2, v1, v3, v5}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v3

    new-instance v12, LFv/i;

    sget-object v9, LFv/f;->b:LFv/f;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x17

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v8}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v1

    invoke-static {v1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v1

    iput-object v1, v0, Lip/b;->d:LNC/g;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lip/b;->a:LXn/o;

    iget-object v0, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Lip/a;

    iget-object v0, v0, Lip/a;->a:Ljava/lang/String;

    return-object v0
.end method
