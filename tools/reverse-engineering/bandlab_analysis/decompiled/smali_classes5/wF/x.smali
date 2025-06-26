.class public final LwF/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwF/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LwF/u;

.field public final c:F

.field public final d:F

.field public e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILwF/u;FFFLOM/B;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwF/x;->a:Ljava/lang/String;

    iput-object p3, p0, LwF/x;->b:LwF/u;

    iput p4, p0, LwF/x;->c:F

    iput p5, p0, LwF/x;->d:F

    iput p6, p0, LwF/x;->e:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p3, LwF/u;->a:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p3, LwF/u;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, LwF/x;->f:Landroid/text/TextPaint;

    new-instance p1, LwF/w;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LwF/w;-><init>(LwF/x;LvM/d;)V

    new-instance p3, LRM/N0;

    invoke-direct {p3, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LOM/N;->a:LVM/e;

    invoke-static {p3, p1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    sget-object p3, LRM/U0;->a:LRM/W0;

    invoke-static {p1, p7, p3, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LwF/x;->g:LRM/M0;

    return-void
.end method
