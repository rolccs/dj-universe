.class public final LG0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR1/g;

.field public final b:LR1/T;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ld2/c;

.field public final h:LV1/n;

.field public final i:Ljava/util/List;

.field public j:LCk/h;

.field public k:Ld2/m;


# direct methods
.method public constructor <init>(LR1/g;LR1/T;ZLd2/c;LV1/n;I)V
    .locals 0

    sget-object p6, LrM/x;->a:LrM/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/Z0;->a:LR1/g;

    iput-object p2, p0, LG0/Z0;->b:LR1/T;

    const p1, 0x7fffffff

    iput p1, p0, LG0/Z0;->c:I

    const/4 p1, 0x1

    iput p1, p0, LG0/Z0;->d:I

    iput-boolean p3, p0, LG0/Z0;->e:Z

    iput p1, p0, LG0/Z0;->f:I

    iput-object p4, p0, LG0/Z0;->g:Ld2/c;

    iput-object p5, p0, LG0/Z0;->h:LV1/n;

    iput-object p6, p0, LG0/Z0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld2/m;)V
    .locals 7

    iget-object v0, p0, LG0/Z0;->j:LCk/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LG0/Z0;->k:Ld2/m;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LCk/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LG0/Z0;->k:Ld2/m;

    iget-object v0, p0, LG0/Z0;->b:LR1/T;

    invoke-static {v0, p1}, LrM/K;->U2(LR1/T;Ld2/m;)LR1/T;

    move-result-object v3

    new-instance v0, LCk/h;

    iget-object v2, p0, LG0/Z0;->a:LR1/g;

    iget-object v4, p0, LG0/Z0;->i:Ljava/util/List;

    iget-object v5, p0, LG0/Z0;->g:Ld2/c;

    iget-object v6, p0, LG0/Z0;->h:LV1/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LCk/h;-><init>(LR1/g;LR1/T;Ljava/util/List;Ld2/c;LV1/n;)V

    :cond_1
    iput-object v0, p0, LG0/Z0;->j:LCk/h;

    return-void
.end method
