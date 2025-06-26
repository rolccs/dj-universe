.class public final LH1/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/Y0;

.field public final b:LD0/b;

.field public final c:Ljava/lang/Object;

.field public final d:LX0/e;

.field public e:Z


# direct methods
.method public constructor <init>(LH1/Y0;LD0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/J0;->a:LH1/Y0;

    iput-object p2, p0, LH1/J0;->b:LD0/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/J0;->c:Ljava/lang/Object;

    new-instance p1, LX0/e;

    const/16 p2, 0x10

    new-array p2, p2, [LG1/J0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LH1/J0;->d:LX0/e;

    return-void
.end method
