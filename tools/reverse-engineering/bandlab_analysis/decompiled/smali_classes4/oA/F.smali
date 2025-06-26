.class public final LoA/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LoA/G;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LoA/G;JJLvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/F;->j:LoA/G;

    iput-wide p2, p0, LoA/F;->k:J

    iput-wide p4, p0, LoA/F;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LoA/F;

    iget-wide v2, p0, LoA/F;->k:J

    iget-wide v4, p0, LoA/F;->l:J

    iget-object v1, p0, LoA/F;->j:LoA/G;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LoA/F;-><init>(LoA/G;JJLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LoA/F;->j:LoA/G;

    iget-object p1, p1, LoA/G;->a:Ljava/io/File;

    new-instance v8, LkA/g;

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v3

    iget-wide v4, p0, LoA/F;->k:J

    iget-wide v6, p0, LoA/F;->l:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LkA/g;-><init>(JZJJ)V

    return-object v8
.end method
