.class public final Llk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXu/l;

.field public final b:LRM/e1;

.field public final c:Lat/n;

.field public final d:Lcom/bandlab/media/player/impl/C;

.field public final e:LRM/e1;

.field public final f:Lat/n;

.field public final g:Lmk/e;


# direct methods
.method public constructor <init>(LXu/l;LRM/e1;Lat/n;Lcom/bandlab/media/player/impl/C;LRM/e1;Lat/n;Lmk/e;)V
    .locals 1

    const-string v0, "showLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToTop"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/f;->a:LXu/l;

    iput-object p2, p0, Llk/f;->b:LRM/e1;

    iput-object p3, p0, Llk/f;->c:Lat/n;

    iput-object p4, p0, Llk/f;->d:Lcom/bandlab/media/player/impl/C;

    iput-object p5, p0, Llk/f;->e:LRM/e1;

    iput-object p6, p0, Llk/f;->f:Lat/n;

    iput-object p7, p0, Llk/f;->g:Lmk/e;

    return-void
.end method
