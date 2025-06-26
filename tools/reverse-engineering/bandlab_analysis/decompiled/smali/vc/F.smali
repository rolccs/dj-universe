.class public final Lvc/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/d;


# instance fields
.field public final a:LN8/i3;

.field public final b:Lvc/f3;


# direct methods
.method public constructor <init>(LN8/i3;Lvc/f3;)V
    .locals 1

    const-string v0, "positionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/F;->a:LN8/i3;

    iput-object p2, p0, Lvc/F;->b:Lvc/f3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lvc/F;->a:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LN8/i3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvc/F;->b:Lvc/f3;

    iget-object v0, v0, Lvc/f3;->h:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
