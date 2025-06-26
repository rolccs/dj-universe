.class public final LV2/Q;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LF5/o;

.field public k:LXM/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LF5/o;

.field public n:I


# direct methods
.method public constructor <init>(LF5/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV2/Q;->m:LF5/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV2/Q;->l:Ljava/lang/Object;

    iget p1, p0, LV2/Q;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV2/Q;->n:I

    iget-object p1, p0, LV2/Q;->m:LF5/o;

    invoke-virtual {p1, p0}, LF5/o;->n(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
