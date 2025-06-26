.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7/g;

.field public final b:Ll7/w;


# direct methods
.method public constructor <init>(Ll7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b;->a:Ls7/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lr7/b;->b:Ll7/w;

    return-void
.end method

.method public constructor <init>(Ls7/g;Ll7/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b;->a:Ls7/g;

    iput-object p2, p0, Lr7/b;->b:Ll7/w;

    return-void
.end method


# virtual methods
.method public final a()Ll7/x;
    .locals 1

    iget-object v0, p0, Lr7/b;->b:Ll7/w;

    return-object v0
.end method

.method public final b()Ls7/g;
    .locals 1

    iget-object v0, p0, Lr7/b;->a:Ls7/g;

    return-object v0
.end method
