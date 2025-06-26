.class public final LcL/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LcL/A;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcL/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcL/B;->c:LcL/A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL/B;->a:Ljava/lang/String;

    iput-object p2, p0, LcL/B;->b:Ljava/lang/String;

    return-void
.end method
