.class public final LDJ/d;
.super LFd/d0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:LFd/d0;

.field public final synthetic e:LDJ/e;


# direct methods
.method public constructor <init>(LDJ/e;Landroid/content/Context;Landroid/text/TextPaint;LFd/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDJ/d;->e:LDJ/e;

    iput-object p2, p0, LDJ/d;->b:Landroid/content/Context;

    iput-object p3, p0, LDJ/d;->c:Landroid/text/TextPaint;

    iput-object p4, p0, LDJ/d;->d:LFd/d0;

    return-void
.end method


# virtual methods
.method public final T(I)V
    .locals 1

    iget-object v0, p0, LDJ/d;->d:LFd/d0;

    invoke-virtual {v0, p1}, LFd/d0;->T(I)V

    return-void
.end method

.method public final U(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LDJ/d;->c:Landroid/text/TextPaint;

    iget-object v1, p0, LDJ/d;->e:LDJ/e;

    iget-object v2, p0, LDJ/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LDJ/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LDJ/d;->d:LFd/d0;

    invoke-virtual {v0, p1, p2}, LFd/d0;->U(Landroid/graphics/Typeface;Z)V

    return-void
.end method
