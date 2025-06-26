.class public final LXc/E;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lfp/s;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LXc/N;

.field public m:I


# direct methods
.method public constructor <init>(LXc/N;LxM/c;)V
    .locals 0

    iput-object p1, p0, LXc/E;->l:LXc/N;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXc/E;->k:Ljava/lang/Object;

    iget p1, p0, LXc/E;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXc/E;->m:I

    iget-object p1, p0, LXc/E;->l:LXc/N;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXc/N;->o(Lfp/s;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
