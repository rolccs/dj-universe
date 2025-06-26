.class public final Lu7/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LF5/m;

.field public k:Ll7/w;

.field public l:Ly7/f;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu7/h;

.field public p:I


# direct methods
.method public constructor <init>(Lu7/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu7/f;->o:Lu7/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lu7/f;->n:Ljava/lang/Object;

    iget p1, p0, Lu7/f;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/f;->p:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lu7/f;->o:Lu7/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lu7/h;->d(Lm7/v;Lkotlin/time/b;Lkotlin/time/b;JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
