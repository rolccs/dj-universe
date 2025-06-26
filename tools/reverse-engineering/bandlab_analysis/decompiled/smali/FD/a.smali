.class public final LFD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/j;


# instance fields
.field public final a:Lvm/a;

.field public final b:LaN/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvm/a;)V
    .locals 1

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFD/a;->a:Lvm/a;

    sget-object p1, LHD/f;->Companion:LHD/e;

    invoke-virtual {p1}, LHD/e;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LFD/a;->b:LaN/a;

    const-string p1, "feedback_campaigns"

    iput-object p1, p0, LFD/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Lvm/a;
    .locals 1

    iget-object v0, p0, LFD/a;->a:Lvm/a;

    return-object v0
.end method

.method public final g()LaN/a;
    .locals 1

    iget-object v0, p0, LFD/a;->b:LaN/a;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFD/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    new-instance v0, LHD/f;

    invoke-direct {v0}, LHD/f;-><init>()V

    return-object v0
.end method
