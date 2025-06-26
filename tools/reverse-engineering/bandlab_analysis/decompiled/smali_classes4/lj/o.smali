.class public final Llj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnh/J;

.field public final d:Ljava/util/List;

.field public final e:LDi/w;

.field public final f:LXu/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/util/List;LDi/w;LXu/l;)V
    .locals 1

    const-string v0, "releaseTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseArtistName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/o;->a:Ljava/lang/String;

    iput-object p2, p0, Llj/o;->b:Ljava/lang/String;

    iput-object p3, p0, Llj/o;->c:Lnh/J;

    iput-object p4, p0, Llj/o;->d:Ljava/util/List;

    iput-object p5, p0, Llj/o;->e:LDi/w;

    iput-object p6, p0, Llj/o;->f:LXu/l;

    return-void
.end method
