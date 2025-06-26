.class public final LNN/M;
.super LNN/c0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/M;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(LNN/S;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, LNN/S;->e:LmN/G;

    iget-object v0, p0, LNN/M;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, LmN/G;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
