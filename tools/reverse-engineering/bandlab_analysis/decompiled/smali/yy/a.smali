.class public final Lyy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy/b;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lyy/b;IILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy/a;->a:Lyy/b;

    iput p2, p0, Lyy/a;->b:I

    iput p3, p0, Lyy/a;->c:I

    const-string p1, "android.intent.action.VIEW"

    iput-object p1, p0, Lyy/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lyy/a;->e:Ljava/lang/Class;

    return-void
.end method
