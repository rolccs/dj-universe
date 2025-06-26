.class public final LG1/l0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:LG1/m0;

.field public final synthetic d:Lh1/o;

.field public final synthetic e:LG1/e;

.field public final synthetic f:J

.field public final synthetic g:LG1/u;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:F


# direct methods
.method public constructor <init>(LG1/m0;Lh1/o;LG1/e;JLG1/u;IZF)V
    .locals 0

    iput-object p1, p0, LG1/l0;->c:LG1/m0;

    iput-object p2, p0, LG1/l0;->d:Lh1/o;

    iput-object p3, p0, LG1/l0;->e:LG1/e;

    iput-wide p4, p0, LG1/l0;->f:J

    iput-object p6, p0, LG1/l0;->g:LG1/u;

    iput p7, p0, LG1/l0;->h:I

    iput-boolean p8, p0, LG1/l0;->i:Z

    iput p9, p0, LG1/l0;->j:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LG1/l0;->e:LG1/e;

    invoke-virtual {v0}, LG1/e;->a()I

    move-result v0

    iget-object v1, p0, LG1/l0;->d:Lh1/o;

    invoke-static {v1, v0}, LG1/g;->d(LG1/n;I)Lh1/o;

    move-result-object v3

    iget-object v2, p0, LG1/l0;->c:LG1/m0;

    iget v8, p0, LG1/l0;->h:I

    iget-boolean v9, p0, LG1/l0;->i:Z

    iget-object v4, p0, LG1/l0;->e:LG1/e;

    iget-wide v5, p0, LG1/l0;->f:J

    iget-object v7, p0, LG1/l0;->g:LG1/u;

    iget v10, p0, LG1/l0;->j:F

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, LG1/m0;->p1(Lh1/o;LG1/e;JLG1/u;IZFZ)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
