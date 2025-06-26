.class public final LVk/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LVk/j;

.field public m:I


# direct methods
.method public constructor <init>(LVk/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LVk/i;->l:LVk/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVk/i;->k:Ljava/lang/Object;

    iget p1, p0, LVk/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVk/i;->m:I

    iget-object p1, p0, LVk/i;->l:LVk/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LVk/j;->a(LVk/j;ZLxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
