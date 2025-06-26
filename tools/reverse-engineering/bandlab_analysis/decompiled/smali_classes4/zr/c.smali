.class public final Lzr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/A;

.field public final b:I

.field public final c:LW8/S;


# direct methods
.method public constructor <init>(LJ0/A;ILW8/S;)V
    .locals 1

    const-string v0, "timeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/c;->a:LJ0/A;

    iput p2, p0, Lzr/c;->b:I

    iput-object p3, p0, Lzr/c;->c:LW8/S;

    return-void
.end method
