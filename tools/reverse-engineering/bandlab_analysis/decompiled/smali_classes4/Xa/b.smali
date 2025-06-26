.class public final LXa/b;
.super LXa/d;
.source "SourceFile"


# instance fields
.field public final b:LEC/t;

.field public final c:Lrs/d;


# direct methods
.method public constructor <init>(LEC/t;Lrs/d;)V
    .locals 1

    const-string v0, "currentPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/b;->b:LEC/t;

    iput-object p2, p0, LXa/b;->c:Lrs/d;

    return-void
.end method


# virtual methods
.method public final g0()LEC/t;
    .locals 1

    iget-object v0, p0, LXa/b;->b:LEC/t;

    return-object v0
.end method
