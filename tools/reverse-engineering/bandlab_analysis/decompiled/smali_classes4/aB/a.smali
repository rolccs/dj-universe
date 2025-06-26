.class public final LaB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:LZA/c;

.field public final b:I


# direct methods
.method public constructor <init>(LZA/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaB/a;->a:LZA/c;

    iput p2, p0, LaB/a;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LaB/a;->a:LZA/c;

    const/4 v0, 0x4

    iget v1, p0, LaB/a;->b:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LZA/a;->C:Ljava/lang/Object;

    check-cast p1, LWA/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LWA/k;->g()Lr8/k;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LZA/a;->C:Ljava/lang/Object;

    check-cast p1, LWA/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LWA/k;->f()Lr8/k;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
