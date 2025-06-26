.class public final LF5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw5/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw5/i;)V
    .locals 1

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/n;->a:Ljava/lang/String;

    iput-object p2, p0, LF5/n;->b:Lw5/i;

    return-void
.end method


# virtual methods
.method public final a()Lw5/i;
    .locals 1

    iget-object v0, p0, LF5/n;->b:Lw5/i;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF5/n;->a:Ljava/lang/String;

    return-object v0
.end method
