.class public final LoL/d;
.super LiL/x;
.source "SourceFile"


# static fields
.field public static final b:LoL/c;


# instance fields
.field public final a:LiL/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoL/c;

    invoke-direct {v0}, LoL/c;-><init>()V

    sput-object v0, LoL/d;->b:LoL/c;

    return-void
.end method

.method public constructor <init>(LiL/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoL/d;->a:LiL/x;

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoL/d;->a:LiL/x;

    invoke-virtual {v0, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, LoL/d;->a:LiL/x;

    invoke-virtual {v0, p1, p2}, LiL/x;->b(LqL/b;Ljava/lang/Object;)V

    return-void
.end method
