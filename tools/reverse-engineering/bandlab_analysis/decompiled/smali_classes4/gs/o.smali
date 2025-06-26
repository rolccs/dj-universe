.class public final Lgs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LRM/e1;


# direct methods
.method public constructor <init>(LZJ/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZJ/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lgs/o;->a:Ljava/lang/String;

    iget p1, p1, LZJ/j;->b:I

    iput p1, p0, Lgs/o;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lgs/o;->c:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgs/o;->d:LRM/e1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgs/o;->e:LRM/e1;

    return-void
.end method


# virtual methods
.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/o;->d:LRM/e1;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "footer"

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/o;->c:LRM/e1;

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/o;->e:LRM/e1;

    return-object v0
.end method
