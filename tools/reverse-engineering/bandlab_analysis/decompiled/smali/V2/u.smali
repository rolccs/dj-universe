.class public final LV2/u;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LV2/L;

.field public k:LXM/c;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LV2/L;

.field public n:I


# direct methods
.method public constructor <init>(LV2/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV2/u;->m:LV2/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV2/u;->l:Ljava/lang/Object;

    iget p1, p0, LV2/u;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV2/u;->n:I

    iget-object p1, p0, LV2/u;->m:LV2/L;

    invoke-static {p1, p0}, LV2/L;->d(LV2/L;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
