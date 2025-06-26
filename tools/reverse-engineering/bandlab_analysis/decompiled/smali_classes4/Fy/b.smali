.class public final LFy/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LFy/c;

.field public n:I


# direct methods
.method public constructor <init>(LFy/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, LFy/b;->m:LFy/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LFy/b;->l:Ljava/lang/Object;

    iget p1, p0, LFy/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFy/b;->n:I

    iget-object p1, p0, LFy/b;->m:LFy/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, LFy/c;->b(Ljava/lang/String;Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
