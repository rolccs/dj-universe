.class public final LOC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/c1;

.field public final b:LRM/c1;

.field public final c:LRM/c1;

.field public final d:LRM/c1;

.field public final e:LAt/a;


# direct methods
.method public constructor <init>(LRM/c1;LRM/c1;LRM/c1;LRM/c1;LAt/a;)V
    .locals 1

    const-string v0, "playbackPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengthMs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC/c;->a:LRM/c1;

    iput-object p2, p0, LOC/c;->b:LRM/c1;

    iput-object p3, p0, LOC/c;->c:LRM/c1;

    iput-object p4, p0, LOC/c;->d:LRM/c1;

    iput-object p5, p0, LOC/c;->e:LAt/a;

    return-void
.end method
