.class public final LtJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LGJ/a;


# instance fields
.field public final a:LGJ/c;

.field public final b:LGJ/c;

.field public final c:LGJ/c;

.field public final d:LGJ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGJ/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGJ/a;-><init>(F)V

    sput-object v0, LtJ/d;->e:LGJ/a;

    return-void
.end method

.method public constructor <init>(LGJ/c;LGJ/c;LGJ/c;LGJ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtJ/d;->a:LGJ/c;

    iput-object p3, p0, LtJ/d;->b:LGJ/c;

    iput-object p4, p0, LtJ/d;->c:LGJ/c;

    iput-object p2, p0, LtJ/d;->d:LGJ/c;

    return-void
.end method
