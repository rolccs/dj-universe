.class public final Lwt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwt/e;

.field public final b:LN8/Y1;

.field public final c:Lr8/a;

.field public final d:Lvc/y0;

.field public final e:LJt/b;

.field public final f:I

.field public final g:LRM/e1;

.field public h:Lg9/a;

.field public i:LxD/p;

.field public final j:Lji/w;


# direct methods
.method public constructor <init>(Lwt/e;LN8/i3;LN8/Y1;Lr8/a;Lvc/y0;)V
    .locals 1

    const-string v0, "resProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPanelSlot"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/g;->a:Lwt/e;

    iput-object p3, p0, Lwt/g;->b:LN8/Y1;

    iput-object p4, p0, Lwt/g;->c:Lr8/a;

    iput-object p5, p0, Lwt/g;->d:Lvc/y0;

    new-instance p1, Lwj/l;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    new-instance p3, LJt/b;

    const p4, 0x7f140759

    invoke-direct {p3, p4, p2, p1}, LJt/b;-><init>(ILN8/i3;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lwt/g;->e:LJt/b;

    const/16 p1, 0x258

    iput p1, p0, Lwt/g;->f:I

    new-instance p1, Lwt/f;

    const/16 p2, 0x12c

    invoke-direct {p1, p2}, Lwt/f;-><init>(I)V

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lwt/g;->g:LRM/e1;

    new-instance p2, Lsb/u;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lwt/g;->j:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 9

    iget-object v0, p0, Lwt/g;->a:Lwt/e;

    iget-wide v1, v0, Lwt/e;->b:D

    iget-wide v3, v0, Lwt/e;->a:D

    sub-double/2addr v1, v3

    iget-object v0, p0, Lwt/g;->b:LN8/Y1;

    invoke-virtual {v0}, LN8/Y1;->r()D

    move-result-wide v5

    sub-double/2addr v5, v1

    new-instance v0, LxD/p;

    invoke-direct {v0, v5, v6}, LxD/p;-><init>(D)V

    new-instance v1, LxD/p;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, LxD/p;-><init>(D)V

    invoke-virtual {v0, v1}, LxD/p;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    :cond_0
    add-int/lit16 p1, p1, -0x12c

    int-to-long v1, p1

    long-to-double v1, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v7

    add-double/2addr v1, v3

    new-instance p1, LxD/p;

    invoke-direct {p1, v1, v2}, LxD/p;-><init>(D)V

    new-instance v1, LxD/p;

    invoke-direct {v1, v5, v6}, LxD/p;-><init>(D)V

    new-instance v2, LxD/p;

    iget-wide v3, v0, LxD/p;->a:D

    invoke-direct {v2, v3, v4}, LxD/p;-><init>(D)V

    invoke-static {v1, v2}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v0

    invoke-static {p1, v0}, Lt2/c;->J(Ljava/lang/Comparable;LJM/g;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LxD/p;

    iget-wide v0, p1, LxD/p;->a:D

    return-wide v0
.end method
