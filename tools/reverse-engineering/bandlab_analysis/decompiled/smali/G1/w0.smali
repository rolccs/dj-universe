.class public final LG1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/w;

.field public final b:LG1/f;

.field public final c:LG1/f;

.field public final d:LG1/f;

.field public final e:LG1/f;

.field public final f:LG1/f;

.field public final g:LG1/f;

.field public final h:LG1/f;


# direct methods
.method public constructor <init>(LH1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/w;

    invoke-direct {v0, p1}, Lf1/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LG1/w0;->a:Lf1/w;

    sget-object p1, LG1/f;->n:LG1/f;

    iput-object p1, p0, LG1/w0;->b:LG1/f;

    sget-object p1, LG1/f;->o:LG1/f;

    iput-object p1, p0, LG1/w0;->c:LG1/f;

    sget-object p1, LG1/f;->p:LG1/f;

    iput-object p1, p0, LG1/w0;->d:LG1/f;

    sget-object p1, LG1/f;->j:LG1/f;

    iput-object p1, p0, LG1/w0;->e:LG1/f;

    sget-object p1, LG1/f;->k:LG1/f;

    iput-object p1, p0, LG1/w0;->f:LG1/f;

    sget-object p1, LG1/f;->l:LG1/f;

    iput-object p1, p0, LG1/w0;->g:LG1/f;

    sget-object p1, LG1/f;->m:LG1/f;

    iput-object p1, p0, LG1/w0;->h:LG1/f;

    return-void
.end method


# virtual methods
.method public final a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LG1/w0;->a:Lf1/w;

    invoke-virtual {v0, p1, p2, p3}, Lf1/w;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
