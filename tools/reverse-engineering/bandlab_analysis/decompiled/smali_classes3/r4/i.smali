.class public final Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/n;

.field public final b:Lr4/p;

.field public final c:LX3/G;

.field public final d:LX3/H;

.field public e:I


# direct methods
.method public constructor <init>(Lr4/n;Lr4/p;LX3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/i;->a:Lr4/n;

    iput-object p2, p0, Lr4/i;->b:Lr4/p;

    iput-object p3, p0, Lr4/i;->c:LX3/G;

    iget-object p1, p1, Lr4/n;->g:Lv3/q;

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LX3/H;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LX3/H;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr4/i;->d:LX3/H;

    return-void
.end method
