.class public final LjA/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/time/j;

.field public volatile b:Lkotlin/time/b;

.field public volatile c:Lkotlin/time/b;

.field public volatile d:Lkotlin/time/b;

.field public volatile e:Lkotlin/time/b;

.field public volatile f:Lkotlin/time/b;

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public volatile l:I

.field public volatile m:I

.field public volatile n:LhA/z;


# direct methods
.method public constructor <init>(Lkotlin/time/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA/B;->a:Lkotlin/time/j;

    sget p1, Lkotlin/time/c;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LjA/B;->g:J

    iput-wide v0, p0, LjA/B;->h:J

    iput-wide v0, p0, LjA/B;->i:J

    iput-wide v0, p0, LjA/B;->j:J

    iput-wide v0, p0, LjA/B;->k:J

    const/4 p1, -0x1

    iput p1, p0, LjA/B;->m:I

    sget-object p1, LhA/z;->d:LhA/z;

    iput-object p1, p0, LjA/B;->n:LhA/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LjA/B;->a:Lkotlin/time/j;

    invoke-interface {v0}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v0

    iput-object v0, p0, LjA/B;->b:Lkotlin/time/b;

    const/4 v0, 0x0

    iput-object v0, p0, LjA/B;->c:Lkotlin/time/b;

    iput-object v0, p0, LjA/B;->e:Lkotlin/time/b;

    iput-object v0, p0, LjA/B;->f:Lkotlin/time/b;

    sget v0, Lkotlin/time/c;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LjA/B;->g:J

    iput-wide v0, p0, LjA/B;->h:J

    iput-wide v0, p0, LjA/B;->i:J

    iput-wide v0, p0, LjA/B;->j:J

    iput-wide v0, p0, LjA/B;->k:J

    const/4 v0, 0x0

    iput v0, p0, LjA/B;->l:I

    const/4 v0, -0x1

    iput v0, p0, LjA/B;->m:I

    return-void
.end method
