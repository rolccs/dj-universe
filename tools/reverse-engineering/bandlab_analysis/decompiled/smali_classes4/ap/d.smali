.class public final Lap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lap/f;


# direct methods
.method public constructor <init>(Lap/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/d;->a:Lap/f;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p1, Lg9/g;

    iget-object p3, p0, Lap/d;->a:Lap/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p2, v0, v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->normToGain(FFF)F

    move-result p2

    float-to-double v0, p2

    invoke-direct {p1, v0, v1}, Lg9/g;-><init>(D)V

    iget-object p2, p3, Lap/f;->d:Lg9/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lap/d;->a:Lap/f;

    iget-object v0, p1, Lap/f;->b:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->Q:LF5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKk/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LKk/b;-><init>(I)V

    new-instance v2, Lg9/a;

    invoke-direct {v2}, Lg9/a;-><init>()V

    new-instance v3, LN8/Q2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, LN8/Q2;-><init>(LF5/j;Lg9/a;LKk/b;LvM/d;)V

    iget-object v0, v0, LF5/j;->b:Ljava/lang/Object;

    check-cast v0, LOM/B;

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lap/f;->c:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p1, Lap/f;->d:Lg9/a;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lap/d;->a:Lap/f;

    iget-object v0, p1, Lap/f;->d:Lg9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lg9/a;->a(Z)Z

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lap/f;->c:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p1, Lap/f;->d:Lg9/a;

    return-void
.end method
