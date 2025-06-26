.class public final LuH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[F

.field public f:Ljava/io/File;

.field public g:LuH/b;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuH/d;->a:Ljava/lang/String;

    iput-object p2, p0, LuH/d;->b:Ljava/lang/String;

    iput-object p3, p0, LuH/d;->c:Ljava/lang/String;

    iput p4, p0, LuH/d;->d:I

    iput-object p5, p0, LuH/d;->e:[F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LuH/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LuH/b;
    .locals 1

    iget-object v0, p0, LuH/d;->g:LuH/b;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LuH/d;->f:Ljava/io/File;

    return-object v0
.end method

.method public final d()[F
    .locals 1

    iget-object v0, p0, LuH/d;->e:[F

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LuH/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LuH/d;->d:I

    return v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LuH/d;->h:Ljava/lang/Runnable;

    return-void
.end method
