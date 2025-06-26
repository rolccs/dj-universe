.class public final LDJ/b;
.super LFd/d0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:LDJ/a;

.field public d:Z


# direct methods
.method public constructor <init>(LDJ/a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDJ/b;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, LDJ/b;->c:LDJ/a;

    return-void
.end method


# virtual methods
.method public final T(I)V
    .locals 1

    iget-boolean p1, p0, LDJ/b;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LDJ/b;->c:LDJ/a;

    iget-object v0, p0, LDJ/b;->b:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, LDJ/a;->h(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final U(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LDJ/b;->d:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LDJ/b;->c:LDJ/a;

    invoke-interface {p2, p1}, LDJ/a;->h(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
