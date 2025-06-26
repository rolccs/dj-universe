.class public final LO8/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:LwF/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLwF/A;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/t0;->a:Ljava/lang/String;

    iput-wide p2, p0, LO8/t0;->b:D

    iput-wide p4, p0, LO8/t0;->c:D

    iput-object p6, p0, LO8/t0;->d:LwF/A;

    return-void
.end method
