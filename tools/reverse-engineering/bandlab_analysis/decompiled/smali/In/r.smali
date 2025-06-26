.class public final LIn/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/q;


# instance fields
.field public final a:LMm/a;

.field public final b:Ljava/lang/String;

.field public final c:Lph/d1;

.field public final d:LRM/c1;

.field public final e:Z


# direct methods
.method public constructor <init>(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIn/r;->a:LMm/a;

    iput-object p2, p0, LIn/r;->b:Ljava/lang/String;

    iput-object p3, p0, LIn/r;->c:Lph/d1;

    iput-object p4, p0, LIn/r;->d:LRM/c1;

    iput-boolean p5, p0, LIn/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lph/d1;
    .locals 1

    iget-object v0, p0, LIn/r;->c:Lph/d1;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, LIn/r;->d:LRM/c1;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LIn/r;->e:Z

    return v0
.end method

.method public final w()LMm/a;
    .locals 1

    iget-object v0, p0, LIn/r;->a:LMm/a;

    return-object v0
.end method
