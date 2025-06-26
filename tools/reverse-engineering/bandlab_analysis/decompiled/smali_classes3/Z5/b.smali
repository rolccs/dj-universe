.class public final LZ5/b;
.super LFd/d0;
.source "SourceFile"


# static fields
.field public static final b:LZ5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ5/b;->b:LZ5/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
