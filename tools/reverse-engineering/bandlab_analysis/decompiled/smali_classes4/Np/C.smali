.class public final LNp/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfp/x;

.field public final b:LNp/h0;


# direct methods
.method public constructor <init>(Lfp/x;LNp/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/C;->a:Lfp/x;

    iput-object p2, p0, LNp/C;->b:LNp/h0;

    return-void
.end method


# virtual methods
.method public final a()LNp/h0;
    .locals 1

    iget-object v0, p0, LNp/C;->b:LNp/h0;

    return-object v0
.end method

.method public final b()Lfp/x;
    .locals 1

    iget-object v0, p0, LNp/C;->a:Lfp/x;

    return-object v0
.end method
