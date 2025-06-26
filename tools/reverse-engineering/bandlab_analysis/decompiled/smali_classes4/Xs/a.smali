.class public final LXs/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ldt/s;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LCk/h;

.field public m:I


# direct methods
.method public constructor <init>(LCk/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LXs/a;->l:LCk/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LXs/a;->k:Ljava/lang/Object;

    iget p1, p0, LXs/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXs/a;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LXs/a;->l:LCk/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LCk/h;->l(Ldt/s;Ljava/lang/String;Lvx/Z0;Lvx/M0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
