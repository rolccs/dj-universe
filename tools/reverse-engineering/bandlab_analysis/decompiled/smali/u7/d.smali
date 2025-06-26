.class public final Lu7/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXM/a;

.field public k:Lkotlin/time/b;

.field public l:Lm7/v;

.field public m:Lkotlin/jvm/internal/C;

.field public n:Ljava/lang/Object;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu7/h;

.field public r:I


# direct methods
.method public constructor <init>(Lu7/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu7/d;->q:Lu7/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7/d;->p:Ljava/lang/Object;

    iget p1, p0, Lu7/d;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/d;->r:I

    iget-object p1, p0, Lu7/d;->q:Lu7/h;

    invoke-virtual {p1, p0}, Lu7/h;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
