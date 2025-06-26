.class public Lcn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS2/l;

.field public final b:LS2/k;

.field public final c:LS2/j;

.field public final d:LS2/j;

.field public final e:LS2/j;

.field public final f:LS2/l;

.field public final g:LS2/l;

.field public final h:LS2/i;

.field public final i:LS2/i;

.field public final j:LS2/i;

.field public final k:LS2/i;

.field public final l:LS2/j;

.field public final m:LS2/j;

.field public final n:LS2/l;

.field public final o:LS2/j;

.field public final p:LS2/j;

.field public final q:LS2/j;

.field public final r:LS2/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS2/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LS2/l;-><init>(I)V

    iput-object v0, p0, Lcn/c;->a:LS2/l;

    new-instance v0, LS2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS2/k;-><init>(F)V

    iput-object v0, p0, Lcn/c;->b:LS2/k;

    new-instance v0, LS2/j;

    sget-object v1, LFc/c;->a:LFc/b;

    invoke-direct {v0, v1}, LS2/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/c;->c:LS2/j;

    new-instance v0, LS2/j;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->d:LS2/j;

    new-instance v0, LS2/j;

    sget-object v1, LFc/c;->b:LFc/i;

    invoke-direct {v0, v1}, LS2/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/c;->e:LS2/j;

    new-instance v0, LS2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS2/l;-><init>(I)V

    iput-object v0, p0, Lcn/c;->f:LS2/l;

    new-instance v0, LS2/l;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->g:LS2/l;

    new-instance v0, LS2/i;

    invoke-direct {v0, v1}, LS2/i;-><init>(Z)V

    iput-object v0, p0, Lcn/c;->h:LS2/i;

    new-instance v0, LS2/i;

    invoke-direct {v0}, LS2/b;-><init>()V

    new-instance v0, LS2/i;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->i:LS2/i;

    new-instance v0, LS2/i;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->j:LS2/i;

    new-instance v0, LS2/i;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->k:LS2/i;

    new-instance v0, LS2/j;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->l:LS2/j;

    new-instance v0, LS2/j;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->m:LS2/j;

    new-instance v0, LS2/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LS2/l;-><init>(I)V

    iput-object v0, p0, Lcn/c;->n:LS2/l;

    new-instance v0, LS2/j;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->o:LS2/j;

    new-instance v0, LS2/j;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->p:LS2/j;

    new-instance v0, LS2/j;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, Lcn/c;->q:LS2/j;

    new-instance v0, LS2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS2/i;-><init>(Z)V

    iput-object v0, p0, Lcn/c;->r:LS2/i;

    return-void
.end method
